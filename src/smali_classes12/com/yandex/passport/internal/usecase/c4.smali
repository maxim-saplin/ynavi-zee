.class public final Lcom/yandex/passport/internal/usecase/c4;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/credentials/j;

.field private final d:Lcom/yandex/passport/internal/core/accounts/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/core/accounts/r;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/c4;->c:Lcom/yandex/passport/internal/credentials/j;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/c4;->d:Lcom/yandex/passport/internal/core/accounts/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/usecase/b4;

    :try_start_0
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/c4;->d:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/b4;->a()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/core/accounts/r;->i(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "x_token_client_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/c4;->c:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/b4;->b()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/internal/credentials/j;->f(Lcom/yandex/passport/internal/i;Ljava/lang/String;)Lcom/yandex/passport/internal/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/c4;->c:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/b4;->b()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method
