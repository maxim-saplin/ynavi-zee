.class public final Lcom/yandex/passport/internal/database/auth_cookie/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/database/auth_cookie/a;

.field private final b:Lcom/yandex/passport/common/coroutine/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/a;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->a:Lcom/yandex/passport/internal/database/auth_cookie/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->b:Lcom/yandex/passport/common/coroutine/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieDaoWrapper$deleteCookieByUid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieDaoWrapper$deleteCookieByUid$2;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieDaoWrapper$getCookieByUid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieDaoWrapper$getCookieByUid$2;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/passport/internal/database/auth_cookie/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->a:Lcom/yandex/passport/internal/database/auth_cookie/a;

    return-object v0
.end method

.method public final d(Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieDaoWrapper$insertCookie$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieDaoWrapper$insertCookie$2;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
