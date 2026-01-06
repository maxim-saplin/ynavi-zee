.class public final Lcom/yandex/passport/internal/sloth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/c;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/authorize/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/c;->a:Lcom/yandex/passport/internal/usecase/authorize/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/a;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;-><init>(Lcom/yandex/passport/internal/sloth/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/passport/internal/sloth/c;->a:Lcom/yandex/passport/internal/usecase/authorize/c;

    new-instance v2, Lcom/yandex/passport/internal/usecase/authorize/b;

    new-instance v5, Lcom/yandex/passport/internal/entities/i;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/a;->b()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v5, v4, v6, p1, v7}, Lcom/yandex/passport/internal/entities/i;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->F()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    move-wide v8, v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/usecase/authorize/b;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;J)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothAuthDelegateImpl$authorizeByCookie$1;->label:I

    invoke-virtual {p4, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
