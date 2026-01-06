.class public final Lp91/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp91/t;


# instance fields
.field private final a:Lq91/n;

.field private final b:Lq91/h;

.field private final c:Lq91/a;

.field private final d:Lq91/d;


# direct methods
.method public constructor <init>(Lq91/n;Lq91/h;Lq91/a;Lq91/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/i;->a:Lq91/n;

    iput-object p2, p0, Lp91/i;->b:Lq91/h;

    iput-object p3, p0, Lp91/i;->c:Lq91/a;

    iput-object p4, p0, Lp91/i;->d:Lq91/d;

    return-void
.end method


# virtual methods
.method public final a(Lp91/p;)V
    .locals 5

    invoke-interface {p1}, Lp91/p;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp91/i;->c:Lq91/a;

    check-cast v1, Lq91/b;

    invoke-virtual {v1, v2}, Lq91/b;->b(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lp91/i;->d:Lq91/d;

    check-cast v1, Lq91/e;

    invoke-virtual {v1, v2}, Lq91/e;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lp91/p;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp91/i;->a:Lq91/n;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v0

    check-cast v2, Lq91/o;

    invoke-virtual {v2, v1, v0}, Lq91/o;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lp91/i;->b:Lq91/h;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->e()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->b()I

    move-result v4

    check-cast v2, Lq91/i;

    invoke-virtual {v2, v1, v3, v4}, Lq91/i;->a(Landroid/view/View;II)V

    iget-object v2, p0, Lp91/i;->c:Lq91/a;

    check-cast v2, Lq91/b;

    invoke-virtual {v2, v1}, Lq91/b;->a(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->j(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
