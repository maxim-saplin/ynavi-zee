.class public final Lcom/yandex/messaging/internal/displayname/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/messaging/internal/displayname/h;

.field private final e:Lcom/yandex/messaging/internal/avatar/h;

.field private final f:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private g:Lsi/b;

.field private h:Lcom/yandex/messaging/sqlite/e;

.field private i:Lcom/yandex/messaging/internal/displayname/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/displayname/h;Lcom/yandex/messaging/internal/avatar/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->a:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    new-instance v0, Landroidx/collection/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->f:Landroidx/collection/q1;

    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->h:Lcom/yandex/messaging/sqlite/e;

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/j;->d:Lcom/yandex/messaging/internal/displayname/h;

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/j;->e:Lcom/yandex/messaging/internal/avatar/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/displayname/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->g:Lsi/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->d:Lcom/yandex/messaging/internal/displayname/h;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->h:Lcom/yandex/messaging/sqlite/e;

    invoke-interface {v0, v1, p0}, Lcom/yandex/messaging/internal/displayname/h;->a(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/j;)Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->g:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->i:Lcom/yandex/messaging/internal/displayname/q;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/yandex/messaging/internal/displayname/i;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/displayname/j;->d(Lcom/yandex/messaging/internal/displayname/q;I)Lcom/yandex/messaging/internal/displayname/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/j;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v2, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/i;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/displayname/i;->b(Lcom/yandex/messaging/internal/displayname/q;Lcom/yandex/messaging/internal/displayname/e;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/q;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->h:Lcom/yandex/messaging/sqlite/e;

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->i:Lcom/yandex/messaging/internal/displayname/q;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/j;->i:Lcom/yandex/messaging/internal/displayname/q;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->f:Landroidx/collection/q1;

    invoke-virtual {v0}, Landroidx/collection/q1;->f()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->f:Landroidx/collection/q1;

    invoke-virtual {v0, p1}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/displayname/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/displayname/d;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->g:Lsi/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/displayname/i;

    iget v0, p1, Lcom/yandex/messaging/internal/displayname/i;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/messaging/internal/displayname/j;->d(Lcom/yandex/messaging/internal/displayname/q;I)Lcom/yandex/messaging/internal/displayname/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/displayname/i;->b(Lcom/yandex/messaging/internal/displayname/q;Lcom/yandex/messaging/internal/displayname/e;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(ILcom/yandex/messaging/internal/displayname/c;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->i:Lcom/yandex/messaging/internal/displayname/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/displayname/i;

    iget v2, v1, Lcom/yandex/messaging/internal/displayname/i;->b:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, v0, p2}, Lcom/yandex/messaging/internal/displayname/i;->b(Lcom/yandex/messaging/internal/displayname/q;Lcom/yandex/messaging/internal/displayname/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/displayname/q;I)Lcom/yandex/messaging/internal/displayname/e;
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/yandex/messaging/internal/displayname/c0;->a:Lcom/yandex/messaging/internal/displayname/c0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->f:Landroidx/collection/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/displayname/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/displayname/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/j;->e:Lcom/yandex/messaging/internal/avatar/h;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/yandex/messaging/internal/displayname/d;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/avatar/h;Lcom/yandex/messaging/internal/displayname/j;I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/j;->f:Landroidx/collection/q1;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lcom/yandex/messaging/internal/displayname/q;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/messaging/internal/displayname/q;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/displayname/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/messaging/internal/displayname/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/displayname/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/displayname/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/j;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->g:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/j;->g:Lsi/b;

    :cond_0
    return-void
.end method
