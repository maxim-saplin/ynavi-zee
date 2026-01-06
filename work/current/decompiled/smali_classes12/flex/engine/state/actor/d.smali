.class public final Lflex/engine/state/actor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/actors/a;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lflex/engine/k;

.field private final b:Lnx0/b;

.field private final c:Lsz0/b;

.field private final d:Low0/a;

.field private final e:Lwy0/i;


# direct methods
.method public constructor <init>(Lflex/engine/k;Lflex/engine/tracker/internal/a;Lsz0/b;Lqw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    iput-object p2, p0, Lflex/engine/state/actor/d;->b:Lnx0/b;

    iput-object p3, p0, Lflex/engine/state/actor/d;->c:Lsz0/b;

    iput-object p4, p0, Lflex/engine/state/actor/d;->d:Low0/a;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lflex/engine/state/actor/d;->e:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/engine/state/actor/d;->e:Lwy0/i;

    return-object v0
.end method

.method public final a(Lunicorn/core/g;Lunicorn/core/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Ljx0/f;

    if-eqz p1, :cond_0

    check-cast p2, Ljx0/f;

    invoke-virtual {p2}, Ljx0/f;->b()Liw0/a;

    move-result-object p1

    iget-object p2, p0, Lflex/engine/state/actor/d;->b:Lnx0/b;

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnx0/b;

    iget-object p3, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    iget-object v0, p0, Lflex/engine/state/actor/d;->c:Lsz0/b;

    invoke-virtual {v0}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0}, Lnx0/b;->i(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    iget-object p2, p0, Lflex/engine/state/actor/d;->d:Low0/a;

    new-instance p3, Lpw0/p;

    iget-object v0, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    invoke-direct {p3, v0, p1}, Lpw0/p;-><init>(Lflex/engine/k;Liw0/a;)V

    check-cast p2, Lqw0/a;

    invoke-virtual {p2, p3}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p2, Ljx0/e;

    if-eqz p1, :cond_1

    check-cast p2, Ljx0/e;

    iget-object p1, p0, Lflex/engine/state/actor/d;->b:Lnx0/b;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0/b;

    iget-object p3, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    invoke-virtual {p2}, Ljx0/e;->b()Liw0/a;

    move-result-object v0

    invoke-virtual {p2}, Ljx0/e;->a()Lvy0/e;

    move-result-object v1

    iget-object v2, p0, Lflex/engine/state/actor/d;->c:Lsz0/b;

    invoke-virtual {v2}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, p3, v0, v1, v2}, Lnx0/b;->c(Lflex/engine/k;Liw0/a;Lvy0/e;Ljava/util/List;)V

    iget-object p1, p0, Lflex/engine/state/actor/d;->d:Low0/a;

    new-instance p3, Lpw0/o;

    iget-object v0, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    invoke-virtual {p2}, Ljx0/e;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/e;->a()Lvy0/e;

    move-result-object v2

    invoke-virtual {v2}, Lvy0/e;->b()Lhw0/g;

    move-result-object v2

    invoke-virtual {p2}, Ljx0/e;->a()Lvy0/e;

    move-result-object p2

    invoke-virtual {p2}, Lvy0/e;->e()Z

    move-result p2

    invoke-direct {p3, v0, v1, v2, p2}, Lpw0/o;-><init>(Lflex/engine/k;Liw0/a;Lhw0/g;Z)V

    check-cast p1, Lqw0/a;

    invoke-virtual {p1, p3}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljx0/d;

    if-eqz p1, :cond_2

    check-cast p2, Ljx0/d;

    iget-object p1, p0, Lflex/engine/state/actor/d;->b:Lnx0/b;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0/b;

    iget-object p3, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    invoke-virtual {p2}, Ljx0/d;->b()Liw0/a;

    move-result-object v0

    invoke-virtual {p2}, Ljx0/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lflex/engine/state/actor/d;->c:Lsz0/b;

    invoke-virtual {v2}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, p3, v0, v1, v2}, Lnx0/b;->k(Lflex/engine/k;Liw0/a;Ljava/lang/Throwable;Ljava/util/List;)V

    iget-object p1, p0, Lflex/engine/state/actor/d;->d:Low0/a;

    new-instance p3, Lpw0/n;

    iget-object v0, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    invoke-virtual {p2}, Ljx0/d;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/d;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2}, Lpw0/n;-><init>(Lflex/engine/k;Liw0/a;Ljava/lang/Throwable;)V

    check-cast p1, Lqw0/a;

    invoke-virtual {p1, p3}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljx0/c;

    if-eqz p1, :cond_3

    check-cast p2, Ljx0/c;

    iget-object p1, p0, Lflex/engine/state/actor/d;->b:Lnx0/b;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0/b;

    iget-object p3, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    invoke-virtual {p2}, Ljx0/c;->b()Liw0/a;

    move-result-object v0

    iget-object v1, p0, Lflex/engine/state/actor/d;->c:Lsz0/b;

    invoke-virtual {v1}, Lsz0/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Ljx0/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {p1, p3, v0, v2, v1}, Lnx0/b;->a(Lflex/engine/k;Liw0/a;Ljava/lang/Throwable;Ljava/util/List;)V

    iget-object p1, p0, Lflex/engine/state/actor/d;->d:Low0/a;

    new-instance p3, Lpw0/m;

    iget-object v0, p0, Lflex/engine/state/actor/d;->a:Lflex/engine/k;

    invoke-virtual {p2}, Ljx0/c;->b()Liw0/a;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lpw0/m;-><init>(Lflex/engine/k;Liw0/a;)V

    check-cast p1, Lqw0/a;

    invoke-virtual {p1, p3}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
