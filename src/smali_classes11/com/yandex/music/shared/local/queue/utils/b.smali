.class public abstract Lcom/yandex/music/shared/local/queue/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lgf0/f;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf0/i;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/shared/local/queue/utils/b;->a:Lgf0/f;

    new-instance v2, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v2, v0, p1}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v2, p0, Lcom/yandex/music/shared/local/queue/utils/b;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/utils/b;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/utils/b;->a:Lgf0/f;

    check-cast p1, Lgf0/i;

    invoke-virtual {p1}, Lgf0/i;->e()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/local/queue/utils/b;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/utils/b;->a:Lgf0/f;

    check-cast p1, Lgf0/i;

    invoke-virtual {p1}, Lgf0/i;->H0()V

    :goto_0
    return-void
.end method
