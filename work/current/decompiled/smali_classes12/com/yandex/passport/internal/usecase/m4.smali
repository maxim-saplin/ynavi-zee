.class public final Lcom/yandex/passport/internal/usecase/m4;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/account/a;

.field private final e:Lcom/yandex/passport/internal/usecase/b1;

.field private final f:Lcom/yandex/passport/common/ui/lang/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/m4;->d:Lcom/yandex/passport/internal/account/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/m4;->e:Lcom/yandex/passport/internal/usecase/b1;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/m4;->f:Lcom/yandex/passport/common/ui/lang/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/internal/usecase/k4;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/m4;->d:Lcom/yandex/passport/internal/account/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p1}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/m4;->e:Lcom/yandex/passport/internal/usecase/b1;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/m4;->f:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v3, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
