.class public final Lcom/yandex/music/sdk/authorizer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/i0;


# static fields
.field public static final i:Lcom/yandex/music/sdk/authorizer/b0;

.field private static final j:Lm50/d;


# instance fields
.field private final a:Lcom/yandex/music/sdk/authorizer/g;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lm50/a;

.field private e:Lru/yandex/music/api/account/c;

.field private f:Lm50/b;

.field private g:Lm50/d;

.field private final h:Lcom/yandex/music/sdk/authorizer/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/e0;->i:Lcom/yandex/music/sdk/authorizer/b0;

    new-instance v0, Lm50/d;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lm50/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/e0;->j:Lm50/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/g;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e0;->a:Lcom/yandex/music/sdk/authorizer/g;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/e0;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/w;

    invoke-direct {p1}, Lcom/yandex/music/sdk/authorizer/w;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e0;->h:Lcom/yandex/music/sdk/authorizer/w;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/authorizer/e0;)Lcom/yandex/music/sdk/authorizer/h0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/e0;->d:Lm50/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/e0;->f:Lm50/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/e0;->e:Lru/yandex/music/api/account/c;

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->g:Lm50/d;

    new-instance v3, Lcom/yandex/music/sdk/authorizer/h0;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/yandex/music/sdk/authorizer/h0;-><init>(Lm50/a;Lru/yandex/music/api/account/c;Lm50/b;Lm50/d;)V

    return-object v3
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->d:Lm50/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/authorizer/e0;)Lcom/yandex/music/sdk/authorizer/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->a:Lcom/yandex/music/sdk/authorizer/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/authorizer/e0;)Lcom/yandex/music/sdk/authorizer/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->h:Lcom/yandex/music/sdk/authorizer/w;

    return-object p0
.end method

.method public static final synthetic e()Lm50/d;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/authorizer/e0;->j:Lm50/d;

    return-object v0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/authorizer/e0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/authorizer/e0;)Lru/yandex/music/api/account/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->e:Lru/yandex/music/api/account/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->f:Lm50/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e0;->g:Lm50/d;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/authorizer/e0;Lm50/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e0;->d:Lm50/a;

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/authorizer/e0;Lru/yandex/music/api/account/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e0;->e:Lru/yandex/music/api/account/c;

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/authorizer/e0;Lm50/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e0;->f:Lm50/b;

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/music/sdk/authorizer/e0;Lm50/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e0;->g:Lm50/d;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$clear$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$clear$1;-><init>(Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v3, p0, Lcom/yandex/music/sdk/authorizer/e0;->d:Lm50/a;

    iput-object v3, p0, Lcom/yandex/music/sdk/authorizer/e0;->e:Lru/yandex/music/api/account/c;

    iput-object v3, p0, Lcom/yandex/music/sdk/authorizer/e0;->f:Lm50/b;

    iput-object v3, p0, Lcom/yandex/music/sdk/authorizer/e0;->g:Lm50/d;

    return-void
.end method

.method public final o(Lcom/yandex/music/sdk/authorizer/y;Lat2/l;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;-><init>(Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/authorizer/e0;->h:Lcom/yandex/music/sdk/authorizer/w;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/authorizer/w;->a(Lkotlinx/coroutines/l2;)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/authorizer/x;Lcom/yandex/music/databases/central/c;)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$clearJobsJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$clearJobsJob$1;-><init>(Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;-><init>(Lkotlinx/coroutines/q1;Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/authorizer/e0;->h:Lcom/yandex/music/sdk/authorizer/w;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/authorizer/w;->b(Lkotlinx/coroutines/l2;)V

    return-void
.end method
