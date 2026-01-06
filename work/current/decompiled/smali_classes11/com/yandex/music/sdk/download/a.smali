.class public final Lcom/yandex/music/sdk/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/download/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/download/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/download/a;->b:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final c(Lf60/c;Lu90/e;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/a;->b:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/sdk/download/DownloadServiceManager$start$1$1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/yandex/music/sdk/download/DownloadServiceManager$start$1$1;-><init>(Lcom/yandex/music/sdk/download/a;Lu90/e;Lf60/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/download/a;->b:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method
