.class public final Lcom/yandex/mobile/ads/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static volatile i:Lcom/yandex/mobile/ads/impl/td;

.field public static final synthetic j:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/n50;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/mobile/ads/impl/rd;

.field private final f:Lcom/yandex/mobile/ads/impl/sd;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/td;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/n50;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/yandex/mobile/ads/impl/rd;",
            "Lcom/yandex/mobile/ads/impl/sd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/td;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/td;->b:J

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/td;->c:Ljava/util/Set;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/td;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/td;->e:Lcom/yandex/mobile/ads/impl/rd;

    .line 7
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/td;->f:Lcom/yandex/mobile/ads/impl/sd;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;I)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mobile/ads/impl/td;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/td;)Lcom/yandex/mobile/ads/impl/rd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->e:Lcom/yandex/mobile/ads/impl/rd;

    return-object p0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/td;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/td;->i:Lcom/yandex/mobile/ads/impl/td;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/td;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/td;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/td;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/td;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/td;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/td;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/td;)V
    .locals 0

    sput-object p0, Lcom/yandex/mobile/ads/impl/td;->i:Lcom/yandex/mobile/ads/impl/td;

    return-void
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/td;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/a12;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->f:Lcom/yandex/mobile/ads/impl/sd;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sd;->a([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mobile/ads/impl/td$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
