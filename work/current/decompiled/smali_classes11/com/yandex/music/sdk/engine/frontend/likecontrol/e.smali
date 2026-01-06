.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50/a;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

.field private final b:Lb60/h;

.field private final c:Lcom/yandex/music/sdk/engine/frontend/user/h;

.field private final d:Li50/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;

.field private final h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

.field private final i:Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;

.field private final j:Lj50/j;

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private l:Lkotlinx/coroutines/q1;

.field private m:Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lb60/h;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/special/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->a:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->b:Lb60/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->d:Li50/a;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->e:Ljava/util/Map;

    new-instance p2, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p2}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->f:Lcom/yandex/music/shared/utils/e;

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-direct {p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;

    invoke-direct {p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i:Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->j:Lj50/j;

    invoke-virtual {p3, p2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/b;->b(Lj50/d;)V

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;

    new-instance p3, Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    invoke-direct {p2, p3}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->e(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->m:Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Li50/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->d:Li50/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->f:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lb60/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->b:Lb60/h;

    return-object p0
.end method

.method public static final f(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->f:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final g(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Ljava/lang/String;Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->m:Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    return-void
.end method


# virtual methods
.method public final i(Lb50/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->f:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lk70/d;

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->P3()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lk70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {v2}, Lk70/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->WRONG_STATE:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->a:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    invoke-direct {v1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;-><init>(Lb50/b;)V

    invoke-virtual {p1, v2, v1}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->f(Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNSUPPORTED_TRACK:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "LikeControl failed"

    const/4 v2, 0x7

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V

    :goto_2
    return-void
.end method

.method public final k(Lcom/yandex/music/sdk/api/media/data/h;)Z
    .locals 1

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/yandex/music/sdk/api/media/data/h;)Z
    .locals 1

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lk70/d;

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->P3()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lk70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {v2}, Lk70/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->WRONG_STATE:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->a:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    invoke-direct {v1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;-><init>(Lb50/b;)V

    invoke-virtual {p1, v2, v1}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->g(Lk70/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNSUPPORTED_TRACK:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "LikeControl failed"

    const/4 v2, 0x7

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V

    :goto_2
    return-void
.end method

.method public final n(Lj50/d;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj50/d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->l:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->l:Lkotlinx/coroutines/q1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->c:Lcom/yandex/music/sdk/engine/frontend/user/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->j:Lj50/j;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->a:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;->h(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->l:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final p(Lb50/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->f:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lk70/d;

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->P3()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lk70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {v2}, Lk70/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$resetTrack$1$1$action$1;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->a:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    const-class v6, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    const-string v7, "unlike"

    const-string v8, "unlike(Lcom/yandex/music/sdk/mediadata/catalog/CatalogTrackAlbumId;Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControlEventListener;)V"

    const/4 v9, 0x0

    const/4 v4, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h:Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;

    invoke-virtual {v2}, Lk70/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$resetTrack$1$1$action$2;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->a:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    const-class v6, Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    const-string v7, "undislike"

    const-string v8, "undislike(Lcom/yandex/music/sdk/mediadata/catalog/CatalogTrackAlbumId;Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControlEventListener;)V"

    const/4 v9, 0x0

    const/4 v4, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    invoke-direct {v1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;-><init>(Lb50/b;)V

    invoke-interface {p1, v2, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->WRONG_STATE:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V

    return-void

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNSUPPORTED_TRACK:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "LikeControl failed"

    const/4 v2, 0x7

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-interface {p2, p1}, Lb50/b;->a(Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;)V

    :goto_3
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i:Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i:Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i:Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->c(Ljava/util/List;)V

    return-void
.end method
