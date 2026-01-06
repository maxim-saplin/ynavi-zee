.class public final Lcom/yandex/passport/internal/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/g;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/impl/b;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportLimitedApiImpl$autoLoginHelper$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/KPassportLimitedApiImpl$autoLoginHelper$2;-><init>(Lcom/yandex/passport/internal/impl/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/d;->b:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportLimitedApiImpl$intentFactory$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/KPassportLimitedApiImpl$intentFactory$2;-><init>(Lcom/yandex/passport/internal/impl/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/d;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/passport/internal/impl/d;)Lcom/yandex/passport/internal/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/impl/b;->a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d(Lcom/yandex/passport/api/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/impl/b;->d(Lcom/yandex/passport/api/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/impl/b;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->f(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/impl/b;->g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final h(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/KPassportStashCell;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/passport/internal/impl/b;->h(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/KPassportStashCell;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final i(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->i(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final synthetic k(Landroidx/appcompat/app/s;Lkotlinx/coroutines/internal/c;)Lcom/yandex/passport/internal/impl/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->k(Landroidx/appcompat/app/s;Lkotlinx/coroutines/internal/c;)Lcom/yandex/passport/internal/impl/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/yandex/passport/api/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->l(Lcom/yandex/passport/api/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final synthetic m()Lcom/yandex/passport/internal/upgrader/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/impl/b;->m()Lcom/yandex/passport/internal/upgrader/h;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/yandex/passport/internal/impl/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/impl/b;->n()Lcom/yandex/passport/internal/impl/y;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->o(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final q(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->q(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final s(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/d;->a:Lcom/yandex/passport/internal/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/b;->s(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
