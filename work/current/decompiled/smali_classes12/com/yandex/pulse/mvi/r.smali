.class public final Lcom/yandex/pulse/mvi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/a;


# instance fields
.field private final b:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final c:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu0/a;Lfu0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/r;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/pulse/mvi/r;->b:Lfu0/a;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/r;->c:Lfu0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/pulse/mvi/r;->e:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/yandex/pulse/mvi/r;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/r;->e:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/pulse/mvi/r;->b:Lfu0/a;

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu0/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu0/c;

    iget-wide v5, v3, Leu0/c;->a:J

    iget-wide v7, v4, Leu0/c;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    iget-wide v5, v3, Leu0/c;->b:D

    iget-wide v3, v4, Leu0/c;->b:D

    cmpg-double v3, v5, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/pulse/mvi/r;->c:Lfu0/a;

    invoke-interface {v0}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/yandex/pulse/mvi/r;->e:Ljava/util/List;

    :cond_4
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    return-object v0
.end method
