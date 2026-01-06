.class public final Lcom/yandex/passport/internal/usecase/k0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/storage/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/k0;->d:Lcom/yandex/passport/internal/storage/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/account/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/k0;->d:Lcom/yandex/passport/internal/storage/c;

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/storage/a;

    invoke-direct {v2, v1, p2}, Lcom/yandex/passport/internal/storage/a;-><init>(Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/storage/a;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/k0;->d:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/storage/c;->l(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
