.class public final Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfh/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Lfh/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/b;->a:Lfh/f;

    iput-object p2, p0, Lbh/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lfh/f;->b()I

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh/z;

    invoke-virtual {p2}, Lfh/z;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    :goto_1
    iput-wide p1, p0, Lbh/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbh/b;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lbh/b;->a:Lfh/f;

    invoke-virtual {v2}, Lfh/f;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lbh/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
