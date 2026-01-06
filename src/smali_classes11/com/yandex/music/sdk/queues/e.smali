.class public final Lcom/yandex/music/sdk/queues/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/sdk/queues/a;

.field private static final i:Ll80/d;


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/shared/o0;

.field private final b:Lcom/yandex/music/sdk/facade/shared/k0;

.field private final c:Lcom/yandex/music/sdk/facade/shared/j0;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private volatile e:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile f:Lkotlinx/coroutines/q1;

.field private final g:Lcom/yandex/music/sdk/queues/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/queues/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/queues/e;->h:Lcom/yandex/music/sdk/queues/a;

    new-instance v0, Ll80/d;

    const-string v1, "user"

    const-string v2, "onyourwave"

    invoke-direct {v0, v1, v2}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/queues/e;->i:Ll80/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/o0;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/facade/shared/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/e;->a:Lcom/yandex/music/sdk/facade/shared/o0;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/e;->b:Lcom/yandex/music/sdk/facade/shared/k0;

    iput-object p3, p0, Lcom/yandex/music/sdk/queues/e;->c:Lcom/yandex/music/sdk/facade/shared/j0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/sdk/queues/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/queues/d;-><init>(Lcom/yandex/music/sdk/queues/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/e;->g:Lcom/yandex/music/sdk/queues/d;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/facade/shared/x;->i(Lcom/yandex/music/sdk/facade/i;)V

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/queues/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/e;->e:Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/e;->e:Lretrofit2/Call;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/e;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/e;->f:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic b()Ll80/d;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/queues/e;->i:Ll80/d;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/queues/e;)Lcom/yandex/music/sdk/facade/shared/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/e;->c:Lcom/yandex/music/sdk/facade/shared/j0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/queues/e;)Lcom/yandex/music/sdk/facade/shared/o0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/e;->a:Lcom/yandex/music/sdk/facade/shared/o0;

    return-object p0
.end method

.method public static final e(Lcom/yandex/music/sdk/queues/e;Ljava/lang/String;ZLm80/a;Ll80/d;)Ln80/d;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lm80/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lm80/a;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll80/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll80/b;->c()Ll80/d;

    move-result-object p0

    :goto_3
    move-object p4, p0

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    if-nez p4, :cond_3

    sget-object p4, Lcom/yandex/music/sdk/queues/e;->i:Ll80/d;

    :cond_3
    move-object v1, p4

    new-instance p0, Ln80/d;

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Ln80/d;-><init>(Ll80/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ll70/b;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/queues/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/e;->f:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/yandex/music/sdk/queues/shared/e;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/e;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/queues/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/queues/FallbackContentLauncher$fallbackToRadio$1;-><init>(Lcom/yandex/music/sdk/queues/e;Ljava/lang/String;ZLl80/d;Lcom/yandex/music/sdk/queues/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/e;->f:Lkotlinx/coroutines/q1;

    return-void
.end method
