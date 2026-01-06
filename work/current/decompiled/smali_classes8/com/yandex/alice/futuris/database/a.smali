.class public final Lcom/yandex/alice/futuris/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/histories/storage/a;


# instance fields
.field private final a:Lcom/yandex/alice/futuris/database/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/database/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/futuris/database/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/database/b;->b(Lcom/yandex/alice/storage/c;)V

    return-void
.end method

.method public final c(Lfh/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/database/b;->c(Lfh/b;)V

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/database/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alice/futuris/database/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lfh/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/database/b;->f(Ljava/lang/String;)Lfh/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/alice/storage/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/database/b;->g(Lcom/yandex/alice/storage/c;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/database/b;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/database/a;->a:Lcom/yandex/alice/futuris/database/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/futuris/database/b;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
