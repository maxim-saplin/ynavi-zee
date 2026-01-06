.class public final Lcom/yandex/bank/core/utils/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field private volatile d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/bank/core/utils/coroutines/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/b;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p2, p0, Lcom/yandex/bank/core/utils/coroutines/b;->d:J

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/coroutines/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/coroutines/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/coroutines/c;->a()J

    move-result-wide v0

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/coroutines/b;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/yandex/bank/core/utils/coroutines/b;->d:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/coroutines/b;->d:J

    return-wide v0
.end method

.method public final d(J)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/coroutines/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/coroutines/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/coroutines/c;->a()J

    move-result-wide v0

    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/coroutines/b;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/coroutines/b;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method
