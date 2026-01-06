.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/reactions/m0;
.implements Lcom/yandex/messaging/domain/reactions/e;


# static fields
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/overlay/h;

.field private final d:Landroid/os/Handler;

.field private final e:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/yandex/alicekit/core/utils/c;

.field private i:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

.field private j:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    const-string v1, "rangeSubscription"

    const-string v2, "getRangeSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/view/timeline/overlay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->b:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/h;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    new-instance p1, Landroidx/collection/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e:Landroidx/collection/d0;

    new-instance p1, Landroidx/collection/d0;

    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->h:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->g:Z

    new-instance v6, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v4

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v4, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/collection/d0;->e(I)J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/d0;->e(I)J

    move-result-wide v7

    :goto_2
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v7

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v7, :cond_3

    move-wide v10, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, Landroidx/collection/d0;->e(I)J

    move-result-wide v10

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, Landroidx/collection/d0;->e(I)J

    move-result-wide v8

    :goto_4
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->min:J

    iput-wide v0, v6, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->max:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    move v4, v3

    :goto_5
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/collection/d0;->e(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->i:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->j:[Ljava/lang/Long;

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iput-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->i:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iput-object v8, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->j:[Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/h;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->b:Lcom/yandex/messaging/n;

    move-object v7, p0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/messaging/internal/view/timeline/overlay/h;->a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/internal/view/timeline/overlay/e;[Ljava/lang/Long;Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->k:[Lc41/m;

    aget-object v1, v1, v3

    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :goto_7
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Landroidx/collection/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e:Landroidx/collection/d0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Landroidx/collection/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final g(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->i:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;JLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e:Landroidx/collection/d0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/overlay/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/overlay/b;->a(JLcom/yandex/messaging/internal/entities/MessageReactions;)V

    :cond_0
    return-void
.end method

.method public final h([Ljava/lang/Long;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f:Landroidx/collection/d0;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/overlay/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/a;)Lcom/yandex/messaging/internal/view/timeline/overlay/b;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/b;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/e;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/a;)V

    return-object v0
.end method

.method public final j(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/c;)Lcom/yandex/messaging/internal/view/timeline/overlay/d;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/d;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/e;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/c;)V

    return-object v0
.end method
