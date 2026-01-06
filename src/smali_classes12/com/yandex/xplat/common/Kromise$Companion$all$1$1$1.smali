.class final Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "V",
        "Lcom/yandex/xplat/common/h2;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/common/h2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $results:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$results:Ljava/util/concurrent/ConcurrentHashMap;

    iput p2, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$index:I

    iput-object p3, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/common/h2;

    instance-of v0, p1, Lcom/yandex/xplat/common/g2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$results:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/i1;

    check-cast p1, Lcom/yandex/xplat/common/g2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/g2;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/xplat/common/i1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/xplat/common/f2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/yandex/xplat/common/f2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/f2;->a()Lcom/yandex/xplat/common/YSError;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/xplat/common/Kromise$Companion$all$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
