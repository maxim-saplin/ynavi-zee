.class public final Lcom/yandex/passport/internal/ui/bouncer/model/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/l;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/passport/common/coroutine/e;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Landroid/net/NetworkRequest;

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/common/coroutine/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->b:Lcom/yandex/passport/common/coroutine/e;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/k2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->d:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->e:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->f:Landroid/net/NetworkRequest;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g:Lkotlinx/coroutines/flow/c2;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object v1

    check-cast p2, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/common/coroutine/f;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/SlothNetworkStatus$special$$inlined$collectOn$1;

    invoke-direct {p2, v1, v0, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/SlothNetworkStatus$special$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->b:Lcom/yandex/passport/common/coroutine/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yandex/passport/common/coroutine/f;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/coroutine/f;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/SlothNetworkStatus$emitIsConnected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/SlothNetworkStatus$emitIsConnected$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/m2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->e:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Lcom/yandex/passport/internal/ui/bouncer/model/k2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->d:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Landroid/net/NetworkRequest;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->f:Landroid/net/NetworkRequest;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final f(Lcom/yandex/passport/internal/ui/bouncer/model/m2;)Lcom/yandex/passport/sloth/ui/f;
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/passport/sloth/ui/c;->b:Lcom/yandex/passport/sloth/ui/c;

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lcom/yandex/passport/sloth/ui/e;->b:Lcom/yandex/passport/sloth/ui/e;

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->g:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
