.class public final Leu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:J

.field private final c:Leu0/a;

.field private final d:Lfu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLfu0/a;Lcom/yandex/pulse/mvi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leu0/b;->b:J

    iput-object p3, p0, Leu0/b;->d:Lfu0/a;

    iput-object p4, p0, Leu0/b;->c:Leu0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Leu0/b;->c:Leu0/a;

    iget-object v1, p0, Leu0/b;->d:Lfu0/a;

    invoke-interface {v1}, Lfu0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v10, v1

    goto :goto_1

    :cond_0
    new-instance v2, Leu0/c;

    iget-wide v3, p0, Leu0/b;->b:J

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Leu0/c;-><init>(JD)V

    new-instance v3, Landroidx/camera/camera2/internal/c3;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-static {v1, v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu0/c;

    iget-wide v1, v1, Leu0/c;->b:D

    goto :goto_0

    :cond_1
    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    if-gtz v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu0/c;

    iget-wide v1, v1, Leu0/c;->b:D

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu0/c;

    iget-wide v1, v1, Leu0/c;->b:D

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu0/c;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu0/c;

    iget-wide v3, p0, Leu0/b;->b:J

    iget-wide v5, v2, Leu0/c;->a:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    iget-wide v7, v1, Leu0/c;->a:J

    sub-long/2addr v7, v5

    long-to-double v5, v7

    div-double/2addr v3, v5

    iget-wide v5, v2, Leu0/c;->b:D

    iget-wide v1, v1, Leu0/c;->b:D

    sub-double/2addr v1, v5

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/yandex/pulse/mvi/e;

    iget-object v8, v0, Lcom/yandex/pulse/mvi/e;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/pulse/mvi/e;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/pulse/mvi/e;->b:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/yandex/pulse/mvi/e;->f:Z

    iget-object v3, v0, Lcom/yandex/pulse/mvi/e;->a:Lcom/yandex/pulse/mvi/j;

    iget-wide v5, v0, Lcom/yandex/pulse/mvi/e;->c:J

    invoke-static/range {v3 .. v11}, Lcom/yandex/pulse/mvi/j;->h(Lcom/yandex/pulse/mvi/j;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method
