.class public final Lcom/yandex/messaging/internal/view/input/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/view/input/selection/e;

.field private final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/yandex/messaging/internal/view/input/selection/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/messaging/internal/view/input/selection/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/selection/f;Lcom/yandex/messaging/internal/view/input/selection/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->d:Lcom/yandex/messaging/internal/view/input/selection/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->b:Lcom/yandex/messaging/internal/view/input/selection/e;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/messaging/internal/o4;)V
    .locals 5

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->b:Lcom/yandex/messaging/internal/view/input/selection/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/m;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->d:Lcom/yandex/messaging/internal/view/input/selection/f;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/selection/f;->b(Lcom/yandex/messaging/internal/view/input/selection/f;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->d:Lcom/yandex/messaging/internal/view/input/selection/f;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/input/selection/f;->a(Lcom/yandex/messaging/internal/view/input/selection/f;)Lcom/yandex/messaging/n;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/yandex/messaging/internal/view/input/selection/m;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/calls/feedback/f;)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/selection/d;->e()V

    return-void
.end method

.method public final b()[Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v1, v0, [Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/view/input/selection/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/input/selection/m;->d()Lcom/yandex/messaging/internal/b5;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/b5;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/b5;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final c()[Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/view/input/selection/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/input/selection/m;->d()Lcom/yandex/messaging/internal/b5;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->d()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->d()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/b5;->d()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    new-array v0, v2, [Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->b:Lcom/yandex/messaging/internal/view/input/selection/e;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/input/selection/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/input/selection/m;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 10

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->b:Lcom/yandex/messaging/internal/view/input/selection/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v3

    move-object v8, v6

    move-object v9, v8

    :goto_2
    if-ge v7, v5, :cond_7

    iget-object v8, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/internal/view/input/selection/m;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/view/input/selection/m;->d()Lcom/yandex/messaging/internal/b5;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/b5;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v9

    if-eqz v9, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    and-int/2addr v1, v9

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/b5;->d()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v9

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    and-int/2addr v4, v9

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/b5;->f()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v9

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/b5;->e()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v8

    goto :goto_6

    :cond_6
    move v1, v3

    move v4, v1

    move-object v8, v6

    move-object v9, v8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_8

    move-object v8, v6

    goto :goto_7

    :cond_8
    move-object v6, v9

    :goto_7
    check-cast v0, Lcom/yandex/messaging/internal/view/input/selection/k;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/selection/k;->C0(Z)V

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/view/input/selection/k;->D0(Z)V

    invoke-virtual {v0, v6}, Lcom/yandex/messaging/internal/view/input/selection/k;->F0(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/internal/view/input/selection/k;->E0(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->b:Lcom/yandex/messaging/internal/view/input/selection/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/selection/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/selection/m;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/d;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/selection/d;->e()V

    return-void
.end method
