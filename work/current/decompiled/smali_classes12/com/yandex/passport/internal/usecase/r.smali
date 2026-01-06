.class public final Lcom/yandex/passport/internal/usecase/r;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/core/accounts/h;

.field private final e:Lcom/yandex/passport/internal/network/client/d;

.field private final f:Lcom/yandex/passport/common/ui/lang/c;

.field private final g:Lcom/yandex/passport/internal/common/c;

.field private final h:Lcom/yandex/passport/internal/helper/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/common/c;Lcom/yandex/passport/internal/helper/o;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/r;->d:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/r;->e:Lcom/yandex/passport/internal/network/client/d;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/r;->f:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/r;->g:Lcom/yandex/passport/internal/common/c;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/r;->h:Lcom/yandex/passport/internal/helper/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/passport/internal/usecase/q;

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/r;->d:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/q;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account with uid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/q;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/r;->e:Lcom/yandex/passport/internal/network/client/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/network/client/d;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/r;->f:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v1, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/r;->h:Lcom/yandex/passport/internal/helper/o;

    new-instance v3, Lcom/yandex/passport/internal/properties/i;

    invoke-direct {v3}, Lcom/yandex/passport/internal/properties/i;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    iput-object p2, v3, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/z2;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "profile/password"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "retpath"

    invoke-virtual {p2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/r;->g:Lcom/yandex/passport/internal/common/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/common/c;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/i;->a()Lcom/yandex/passport/internal/properties/k;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/helper/o;->g(Lcom/yandex/passport/internal/properties/k;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    new-instance v1, Lcom/yandex/passport/internal/ui/h;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/e;->n()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p2, v0, p1}, Lcom/yandex/passport/internal/ui/h;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/passport/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
