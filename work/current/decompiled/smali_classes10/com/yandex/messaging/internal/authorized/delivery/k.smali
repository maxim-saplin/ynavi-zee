.class public final Lcom/yandex/messaging/internal/authorized/delivery/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/yandex/messaging/j;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/delivery/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/delivery/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->f:Lcom/yandex/messaging/internal/authorized/delivery/l;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->a:Landroid/os/Handler;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->c:Landroid/util/LongSparseArray;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/delivery/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->d:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->e:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->f:Lcom/yandex/messaging/internal/authorized/delivery/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/delivery/l;->b(Lcom/yandex/messaging/internal/authorized/delivery/l;)Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/delivery/j;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/delivery/j;-><init>(Lcom/yandex/messaging/internal/authorized/delivery/k;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/delivery/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/delivery/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/authorized/delivery/k;)Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;->timestamps:[J

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;->timestamps:[J

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/yandex/messaging/internal/authorized/delivery/k;Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;J)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;->timestamps:[J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->f:Lcom/yandex/messaging/internal/authorized/delivery/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/delivery/l;->a(Lcom/yandex/messaging/internal/authorized/delivery/l;)Lcom/yandex/messaging/utils/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/delivery/l;->c()I

    move-result p2

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/delivery/l;->d()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/delivery/l;->d()I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p3

    int-to-long p1, p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v0, 0x1b

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->e:Lcom/yandex/messaging/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->d:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/delivery/k;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/delivery/l;->c()I

    move-result v1

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/delivery/l;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/delivery/l;->d()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
