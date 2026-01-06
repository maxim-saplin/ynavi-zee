.class public final Lcom/yandex/messaging/internal/authorized/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/m6;


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/r;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/authorized/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/r;Lnv0/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x4;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/x4;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/x4;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/x4;->d:Lcom/yandex/messaging/internal/storage/r;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/x4;->e:Lnv0/a;

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p2}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/x4;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/x4;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/x4;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x4;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->m(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/x4;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x4;->e:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/x4;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x4;->b:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/x4;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x4;->d:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/x4;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x4;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/x4;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x4;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/internal/authorized/x4;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x4;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x4;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/n6;)Lsi/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x4;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x4;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/w4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/authorized/w4;-><init>(Lcom/yandex/messaging/internal/authorized/x4;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/messaging/internal/authorized/w4;

    invoke-virtual {v1, p2}, Lcom/yandex/messaging/internal/authorized/w4;->a(Lcom/yandex/messaging/internal/authorized/n6;)V

    new-instance p1, Lcom/yandex/alice/c;

    const/16 v0, 0x9

    invoke-direct {p1, v1, p2, v0}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x4;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/ReducedUserInfoResolver$loadUserInfoIfAbsent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/ReducedUserInfoResolver$loadUserInfoIfAbsent$1;-><init>(Lcom/yandex/messaging/internal/authorized/x4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
