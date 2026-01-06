.class abstract Lcom/yandex/mobile/ads/impl/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/on$a;,
        Lcom/yandex/mobile/ads/impl/on$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/on$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/j22;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/yandex/mobile/ads/impl/on$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/on$a;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/on$a;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/on$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/on;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/impl/on$b;

    new-instance v3, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/on$b;-><init>(Lcom/yandex/mobile/ads/impl/hy$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/on;->e()Lcom/yandex/mobile/ads/impl/j22;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/on;->e:J

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/i22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/on;->c(Lcom/yandex/mobile/ads/impl/i22;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j22;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j22;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fy;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/on;->d()Lcom/yandex/mobile/ads/impl/i22;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/yandex/mobile/ads/impl/i22;)V
.end method

.method public abstract c()Lcom/yandex/mobile/ads/impl/e22;
.end method

.method public c(Lcom/yandex/mobile/ads/impl/i22;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->d:Lcom/yandex/mobile/ads/impl/on$a;

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/on$a;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/on;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/on;->f:J

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/on$a;->a(Lcom/yandex/mobile/ads/impl/on$a;J)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/on;->d:Lcom/yandex/mobile/ads/impl/on$a;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Lcom/yandex/mobile/ads/impl/i22;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->d:Lcom/yandex/mobile/ads/impl/on$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->d:Lcom/yandex/mobile/ads/impl/on$a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/j22;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$a;

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/on;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j22;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tl;->b(I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/on;->b(Lcom/yandex/mobile/ads/impl/i22;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/on;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/on;->c()Lcom/yandex/mobile/ads/impl/e22;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j22;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/gy;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/j22;->a(JLcom/yandex/mobile/ads/impl/e22;J)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/j22;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/j22;

    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/on;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/on;->e:J

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$a;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->d:Lcom/yandex/mobile/ads/impl/on$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on;->d:Lcom/yandex/mobile/ads/impl/on$a;

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/on;->e:J

    return-wide v0
.end method

.method public abstract h()Z
.end method
