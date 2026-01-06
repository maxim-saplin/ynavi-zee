.class public final Lcom/yandex/mobile/ads/impl/b30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/i4;

.field private final e:Lcom/yandex/mobile/ads/impl/tf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/i4;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/i4;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/tf0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/tf0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/tf0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/tf0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b30;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b30;->c:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b30;->d:Lcom/yandex/mobile/ads/impl/i4;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b30;->e:Lcom/yandex/mobile/ads/impl/tf0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/b30;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/n72;->a:Lcom/yandex/mobile/ads/impl/n72$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b30;->d:Lcom/yandex/mobile/ads/impl/i4;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b30;->c:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/i4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/n72$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/b30;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b30;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->e:Lcom/yandex/mobile/ads/impl/tf0;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/tf0;->a(ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/b30$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/b30$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/b30$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/b30$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/b30$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/b30$a;-><init>(Lcom/yandex/mobile/ads/impl/b30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/b30$a;->d:Ljava/lang/Object;

    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/b30$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b30$a;->c:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/b30$a;->b:Lcom/yandex/mobile/ads/impl/b5;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/b30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v2, Lcom/yandex/mobile/ads/impl/a5;->B:Lcom/yandex/mobile/ads/impl/a5;

    .line 13
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/b5;->b(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 14
    :try_start_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/b30;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/yandex/mobile/ads/impl/b30$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yandex/mobile/ads/impl/b30$b;-><init>(Lcom/yandex/mobile/ads/impl/b30;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/b30$a;->b:Lcom/yandex/mobile/ads/impl/b5;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/b30$a;->c:Lcom/yandex/mobile/ads/impl/a5;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/b30$a;->f:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 17
    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
