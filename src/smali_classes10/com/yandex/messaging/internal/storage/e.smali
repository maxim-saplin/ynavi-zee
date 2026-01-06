.class public final Lcom/yandex/messaging/internal/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/sqlite/g;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->I(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->K(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->C0()Lcom/yandex/messaging/core/db/internalid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->Q()Lcom/yandex/messaging/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/d;->b()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/messaging/core/db/internalid/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/internalid/c;->c(J)I

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/sqlite/h;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->I(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p1}, Lcom/yandex/messaging/sqlite/h;->b()Lcom/yandex/messaging/sqlite/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->L(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;Lcom/yandex/messaging/sqlite/h;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->K(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-static {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->H(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lcom/yandex/messaging/internal/storage/e;->a:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-static {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->J(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/storage/o1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sqlite/h;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget-object p3, p3, Lcom/yandex/messaging/internal/storage/o1;->a:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/internal/storage/s1;->x(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-void
.end method
