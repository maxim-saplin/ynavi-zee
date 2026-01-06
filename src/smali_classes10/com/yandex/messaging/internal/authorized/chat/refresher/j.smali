.class public final Lcom/yandex/messaging/internal/authorized/chat/refresher/j;
.super Lcom/yandex/messaging/internal/authorized/chat/refresher/b;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/authorized/chat/refresher/i;

.field private static final e:J


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

.field private b:Lb41/u;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->d:Lcom/yandex/messaging/internal/authorized/chat/refresher/i;

    const/4 v0, 0x7

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->a:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    sget-object p1, Lb41/u;->f:Lb41/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb41/u;->m()Lb41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    sget-wide v0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->e:J

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->c:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/refresher/j;)Lcom/yandex/messaging/internal/authorized/chat/refresher/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->a:Lcom/yandex/messaging/internal/authorized/chat/refresher/l;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    invoke-virtual {v0}, Lb41/u;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/p1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    sget-object v1, Lb41/u;->f:Lb41/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb41/u;->m()Lb41/u;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoadScheduler$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/refresher/ReducedMessageLoadScheduler$load$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/refresher/j;Lb41/u;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    invoke-virtual {v0}, Lb41/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb41/u;

    invoke-direct {v0, p1, p2, p1, p2}, Lb41/r;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    invoke-virtual {v0}, Lb41/r;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Lb41/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    invoke-virtual {v1}, Lb41/r;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lb41/r;-><init>(JJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    invoke-virtual {v0}, Lb41/r;->f()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Lb41/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    invoke-virtual {v1}, Lb41/r;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Lb41/r;-><init>(JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/j;->b:Lb41/u;

    return-void
.end method
