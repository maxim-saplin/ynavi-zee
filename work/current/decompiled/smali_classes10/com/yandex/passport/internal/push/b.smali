.class public final Lcom/yandex/passport/internal/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/push/k0;


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/g0;

.field private final b:Lcom/yandex/passport/internal/push/h0;

.field private final c:Lcom/yandex/passport/internal/core/accounts/h;

.field private final d:Lcom/yandex/passport/internal/dao/b;

.field private final e:Lcom/yandex/passport/internal/util/m;

.field private final f:Lcom/yandex/passport/internal/push/w;

.field private final g:Lcom/yandex/passport/internal/report/reporters/i1;

.field private final h:Lcom/yandex/passport/internal/database/f;

.field private final i:Lcom/yandex/passport/internal/flags/h;

.field private final j:Lcom/yandex/passport/internal/provider/communication/r;

.field private final k:Lcom/yandex/passport/internal/push/e;

.field private final l:Lcom/yandex/passport/internal/provider/communication/x;

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/passport/api/PushPlatform;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/push/h0;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/dao/b;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/push/w;Lcom/yandex/passport/internal/report/reporters/i1;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/provider/communication/r;Lcom/yandex/passport/internal/push/e;Lcom/yandex/passport/internal/provider/communication/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/b;->c:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/b;->d:Lcom/yandex/passport/internal/dao/b;

    iput-object p5, p0, Lcom/yandex/passport/internal/push/b;->e:Lcom/yandex/passport/internal/util/m;

    iput-object p6, p0, Lcom/yandex/passport/internal/push/b;->f:Lcom/yandex/passport/internal/push/w;

    iput-object p7, p0, Lcom/yandex/passport/internal/push/b;->g:Lcom/yandex/passport/internal/report/reporters/i1;

    iput-object p8, p0, Lcom/yandex/passport/internal/push/b;->h:Lcom/yandex/passport/internal/database/f;

    iput-object p9, p0, Lcom/yandex/passport/internal/push/b;->i:Lcom/yandex/passport/internal/flags/h;

    iput-object p10, p0, Lcom/yandex/passport/internal/push/b;->j:Lcom/yandex/passport/internal/provider/communication/r;

    iput-object p11, p0, Lcom/yandex/passport/internal/push/b;->k:Lcom/yandex/passport/internal/push/e;

    iput-object p12, p0, Lcom/yandex/passport/internal/push/b;->l:Lcom/yandex/passport/internal/provider/communication/x;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/g0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/g0;->p3()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/push/b;->f:Lcom/yandex/passport/internal/push/w;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/w;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/push/b;->k:Lcom/yandex/passport/internal/push/e;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/yandex/passport/internal/push/b;->g:Lcom/yandex/passport/internal/report/reporters/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/p8;->d:Lcom/yandex/passport/internal/report/p8;

    new-instance v5, Lcom/yandex/passport/internal/report/ld;

    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/report/ld;-><init>(Z)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return v2
.end method

.method public final b(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;

    iget v2, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;-><init>(Lcom/yandex/passport/internal/push/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/api/PushPlatform;

    iget-object v1, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/push/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/push/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/push/b;->i:Lcom/yandex/passport/internal/flags/h;

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->q()Lcom/yandex/passport/internal/flags/a;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$getToken$1;->label:I

    iget-object p2, p0, Lcom/yandex/passport/internal/push/b;->j:Lcom/yandex/passport/internal/provider/communication/r;

    check-cast p2, Lcom/yandex/passport/internal/provider/communication/v;

    invoke-virtual {p2, p1, v1}, Lcom/yandex/passport/internal/provider/communication/v;->a(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v0, v1, Lcom/yandex/passport/internal/push/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_5
    move-object v1, p0

    :cond_6
    iget-object p2, v1, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/g0;->p3()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/api/i0;

    invoke-interface {v4}, Lcom/yandex/passport/api/i0;->getPlatform()Lcom/yandex/passport/api/PushPlatform;

    move-result-object v4

    if-ne v4, p1, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/yandex/passport/api/i0;

    if-nez v2, :cond_9

    return-object v3

    :cond_9
    :try_start_0
    invoke-interface {v2}, Lcom/yandex/passport/api/i0;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    iget-object v4, v1, Lcom/yandex/passport/internal/push/b;->g:Lcom/yandex/passport/internal/report/reporters/i1;

    invoke-interface {v2}, Lcom/yandex/passport/api/i0;->getPlatform()Lcom/yandex/passport/api/PushPlatform;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/passport/internal/report/m8;->d:Lcom/yandex/passport/internal/report/m8;

    new-instance v7, Lcom/yandex/passport/internal/report/jd;

    invoke-direct {v7, v5}, Lcom/yandex/passport/internal/report/jd;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    new-instance v5, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v5, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v8, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v8, p2}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/yandex/passport/internal/report/ed;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v8, v9, v0

    invoke-virtual {v4, v6, v9}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error receive token for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/yandex/passport/api/i0;->getPlatform()Lcom/yandex/passport/api/PushPlatform;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-static {v3}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, v1, Lcom/yandex/passport/internal/push/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->p3()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/app/p3;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/p3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p3;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/yandex/passport/internal/push/b;->g:Lcom/yandex/passport/internal/report/reporters/i1;

    sget-object v2, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/m8;->d:Lcom/yandex/passport/internal/report/m8;

    new-instance v4, Lcom/yandex/passport/internal/report/jd;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/jd;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v5, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/yandex/passport/internal/report/ed;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual {v1, v3, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Error receive gcm token"

    invoke-static {v1, p1, v2, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/yandex/passport/internal/account/i;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/push/h0;->e(Lcom/yandex/passport/internal/entities/j0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/passport/internal/push/b;->h:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    check-cast v0, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/internal/database/f;->m(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/yandex/passport/internal/push/h0;->a(Lcom/yandex/passport/internal/entities/j0;Z)V

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public final e(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/push/b;->g:Lcom/yandex/passport/internal/report/reporters/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/v8;->d:Lcom/yandex/passport/internal/report/v8;

    new-instance v2, Lcom/yandex/passport/internal/report/jd;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/jd;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/passport/internal/push/b;->g(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;

    iget v1, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;-><init>(Lcom/yandex/passport/internal/push/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->I$1:I

    iget v2, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->I$0:I

    iget-object v4, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->L$2:Ljava/lang/Object;

    check-cast v4, [Lcom/yandex/passport/api/PushPlatform;

    iget-object v5, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/entities/j0;

    iget-object v6, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/push/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/passport/api/PushPlatform;->values()[Lcom/yandex/passport/api/PushPlatform;

    move-result-object p2

    array-length v2, p2

    const/4 v4, 0x0

    move-object v6, p0

    move-object v8, p2

    move-object p2, p1

    move p1, v2

    move v2, v4

    move-object v4, v8

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    iget-object v7, v6, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    iput-object v6, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->I$0:I

    iput p1, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->I$1:I

    iput v3, v0, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$unsubscribe$1;->label:I

    invoke-virtual {v7, v5, p2, v0}, Lcom/yandex/passport/internal/push/h0;->h(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/b;->i:Lcom/yandex/passport/internal/flags/h;

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->y()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/push/b;->i(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/yandex/passport/internal/push/b;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;

    iget v3, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;-><init>(Lcom/yandex/passport/internal/push/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->label:I

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/push/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v10, v6

    move v9, v8

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->Z$0:Z

    iget-object v10, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/passport/internal/push/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v6, v5

    move v5, v9

    goto/16 :goto_10

    :cond_3
    iget v4, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->I$0:I

    iget-boolean v10, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->Z$0:Z

    iget-object v11, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/account/i;

    iget-object v13, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v8, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/push/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/b;->d:Lcom/yandex/passport/internal/dao/b;

    check-cast v1, Lcom/yandex/passport/internal/database/g;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/database/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/push/b;->a()Z

    move-result v4

    const/16 v8, 0xa

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/yandex/passport/internal/push/b;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v14}, Lcom/yandex/passport/internal/push/b;->d(Lcom/yandex/passport/internal/account/i;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/push/j0;

    invoke-virtual {v13}, Lcom/yandex/passport/internal/push/j0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/account/i;

    check-cast v13, Lcom/yandex/passport/internal/x;

    invoke-virtual {v13}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v12, v1}, Lkotlin/collections/e0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v11, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/passport/internal/account/i;

    check-cast v11, Lcom/yandex/passport/internal/x;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/push/j0;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/push/j0;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v10}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v8

    :goto_6
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v1

    move-object v15, v4

    move-object v14, v8

    move/from16 v1, p1

    move-object v8, v0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/account/i;

    move-object v12, v4

    check-cast v12, Lcom/yandex/passport/internal/x;

    invoke-virtual {v12}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-virtual {v12}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v9, "1087931301371"

    if-eqz v11, :cond_c

    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/push/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_9

    :cond_c
    sget-object v11, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v5, "410800666107"

    if-eqz v11, :cond_d

    invoke-virtual {v8, v5}, Lcom/yandex/passport/internal/push/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v10, v5

    goto :goto_9

    :cond_d
    sget-object v11, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/push/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    sget-object v11, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/push/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    sget-object v9, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8, v5}, Lcom/yandex/passport/internal/push/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v10, v7

    :goto_9
    invoke-interface {v14, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_12

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_11

    :cond_12
    iget-object v4, v8, Lcom/yandex/passport/internal/push/b;->d:Lcom/yandex/passport/internal/dao/b;

    invoke-virtual {v12}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    check-cast v4, Lcom/yandex/passport/internal/database/g;

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/database/g;->d(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/push/j0;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/yandex/passport/internal/push/j0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v7

    :goto_a
    iget-object v5, v8, Lcom/yandex/passport/internal/push/b;->e:Lcom/yandex/passport/internal/util/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/yandex/passport/internal/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    if-nez v5, :cond_16

    if-eqz v4, :cond_16

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v10, "updateToken unsubscribe previous token"

    invoke-static {v4, v5, v7, v10, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v8, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    invoke-virtual {v12}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    sget-object v10, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    iput-object v8, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->Z$0:Z

    iput v9, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->label:I

    invoke-virtual {v4, v10, v5, v2}, Lcom/yandex/passport/internal/push/h0;->h(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_15

    return-object v3

    :cond_15
    move v10, v1

    move v4, v9

    :goto_b
    move v9, v4

    move v4, v10

    :goto_c
    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v8

    goto :goto_d

    :cond_16
    const/4 v6, 0x1

    move v4, v1

    goto :goto_c

    :goto_d
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "updateToken subscribe"

    const/16 v14, 0x8

    invoke-static {v1, v5, v7, v8, v14}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v13, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    sget-object v18, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    if-nez v9, :cond_19

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    move/from16 v20, v5

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v20, v6

    :goto_f
    iput-object v13, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$5:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->label:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, Lcom/yandex/passport/internal/push/h0;->f(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_10
    move v1, v4

    move-object v14, v11

    move-object v15, v12

    move-object v8, v13

    move-object v13, v10

    :goto_11
    move v9, v5

    move v5, v6

    const/16 v6, 0x8

    goto/16 :goto_7

    :cond_1b
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v5, v8

    :cond_1c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/entities/j0;

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v9, "updateToken skipping subscribe for non-current account"

    const/16 v10, 0x8

    invoke-static {v6, v8, v7, v9, v10}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :cond_1d
    const/16 v10, 0x8

    :goto_13
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v9, "updateToken unsubscribe for non-current account"

    invoke-static {v6, v8, v7, v9, v10}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    iget-object v6, v5, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    sget-object v8, Lcom/yandex/passport/api/PushPlatform;->FCM:Lcom/yandex/passport/api/PushPlatform;

    iput-object v5, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenOld$1;->label:I

    invoke-virtual {v6, v8, v1, v2}, Lcom/yandex/passport/internal/push/h0;->h(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    return-object v3

    :cond_1f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final i(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;

    iget v5, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;-><init>(Lcom/yandex/passport/internal/push/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/push/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v10, v8

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$1:Z

    iget-boolean v2, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$0:Z

    iget-object v6, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v12, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/account/i;

    iget-object v13, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v8, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/passport/internal/entities/j0;

    iget-object v11, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/api/PushPlatform;

    iget-object v10, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/passport/internal/push/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-boolean v1, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$1:Z

    iget-boolean v2, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$0:Z

    iget-object v6, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/api/PushPlatform;

    iget-object v8, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/passport/internal/account/i;

    iget-object v10, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/passport/internal/entities/j0;

    iget-object v15, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/passport/api/PushPlatform;

    iget-object v7, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/push/b;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v13

    move-object v13, v10

    move-object/from16 v10, v24

    move-object/from16 v25, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v25

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/push/b;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v6, v0, Lcom/yandex/passport/internal/push/b;->i:Lcom/yandex/passport/internal/flags/h;

    sget-object v7, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->C()Lcom/yandex/passport/internal/flags/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v7, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v6, v0, Lcom/yandex/passport/internal/push/b;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, v0, Lcom/yandex/passport/internal/push/b;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v6

    :cond_8
    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_3

    :cond_9
    iget-object v7, v0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/yandex/passport/internal/push/b;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/properties/g0;->p3()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/passport/api/i0;

    invoke-interface {v9}, Lcom/yandex/passport/api/i0;->getPlatform()Lcom/yandex/passport/api/PushPlatform;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v8}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/passport/internal/push/b;->l:Lcom/yandex/passport/internal/provider/communication/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/provider/communication/x;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_3
    iget-object v8, v0, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/push/h0;->d()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_b

    :cond_d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v10, v11}, Lcom/yandex/passport/internal/push/b;->d(Lcom/yandex/passport/internal/account/i;)Z

    move-result v12

    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/api/PushPlatform;

    iput-object v10, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$8:Ljava/lang/Object;

    iput-object v14, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$9:Ljava/lang/Object;

    iput-boolean v3, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$0:Z

    iput-boolean v12, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$1:Z

    const/4 v15, 0x1

    iput v15, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->label:I

    invoke-virtual {v10, v14, v4}, Lcom/yandex/passport/internal/push/b;->b(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_f

    return-object v5

    :cond_f
    move-object/from16 v24, v11

    move-object v11, v1

    move v1, v12

    move-object/from16 v12, v24

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object v3, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v14, v25

    move-object/from16 v26, v8

    move-object v8, v6

    move-object v6, v13

    move-object/from16 v13, v26

    :goto_7
    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    if-eq v11, v7, :cond_11

    move-object v3, v12

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    move/from16 v20, v3

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v20, 0x1

    :goto_9
    if-eqz v19, :cond_13

    iget-object v3, v10, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    iput-object v10, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$6:Ljava/lang/Object;

    iput-object v12, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$9:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$0:Z

    iput-boolean v1, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->Z$1:Z

    const/4 v0, 0x2

    iput v0, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->label:I

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Lcom/yandex/passport/internal/push/h0;->f(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/api/PushPlatform;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    return-object v5

    :cond_12
    :goto_a
    move v3, v2

    move-object v2, v9

    move-object v9, v14

    move-object v7, v15

    move-object/from16 v24, v12

    move v12, v1

    move-object v1, v11

    move-object/from16 v11, v24

    move-object/from16 v25, v13

    move-object v13, v6

    move-object v6, v8

    move-object/from16 v8, v25

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x2

    goto :goto_a

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_15
    move-object/from16 v10, p0

    :cond_16
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/account/i;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    move-object v6, v7

    move-object v7, v10

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/api/PushPlatform;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_e

    :cond_1a
    :goto_f
    iget-object v8, v7, Lcom/yandex/passport/internal/push/b;->b:Lcom/yandex/passport/internal/push/h0;

    iput-object v7, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->L$9:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lcom/yandex/passport/internal/push/GreatAgainPushSubscriptionManager$updateTokenPushMe$1;->label:I

    invoke-virtual {v8, v0, v3, v4}, Lcom/yandex/passport/internal/push/h0;->h(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_1b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
