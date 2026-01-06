.class public final Lcom/yandex/messaging/ui/threadlist/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/w5;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/timeline/u5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/a0;->a:Lcom/yandex/messaging/internal/view/timeline/u5;

    return-void
.end method

.method public static C()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Own messages not shown here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->o()Lcom/yandex/messaging/internal/view/timeline/q1;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/a0;->a:Lcom/yandex/messaging/internal/view/timeline/u5;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/u5;->a(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/u5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/u5;->build()Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/e4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->a()Lcom/yandex/messaging/internal/view/timeline/e4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/g3;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/t5;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->g()Lcom/yandex/messaging/internal/view/timeline/t5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->x()Lcom/yandex/messaging/internal/view/timeline/e1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/c4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->w()Lcom/yandex/messaging/internal/view/timeline/c4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;)Lj30/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->t()Lj30/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/files/e;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/o;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/z2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->A()Lcom/yandex/messaging/internal/view/timeline/z2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/poll/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->e()Lcom/yandex/messaging/internal/view/timeline/poll/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/ViewGroup;)Lj30/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->d()Lj30/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/o3;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->p()Lcom/yandex/messaging/internal/view/timeline/o3;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->s()Lcom/yandex/messaging/internal/view/timeline/voice/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/m;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final o(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/poll/i;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final p(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/x2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->q()Lcom/yandex/messaging/internal/view/timeline/x2;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/b3;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->n()Lcom/yandex/messaging/internal/view/timeline/b3;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/c3;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->k()Lcom/yandex/messaging/internal/view/timeline/c3;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/j3;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final t(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/l3;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final u(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/i3;
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/ui/threadlist/a0;->C()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final v(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/g4;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->m()Lcom/yandex/messaging/internal/view/timeline/g4;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->r()Lcom/yandex/messaging/internal/view/timeline/voice/h;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/files/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->l()Lcom/yandex/messaging/internal/view/timeline/files/c;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/e3;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->i()Lcom/yandex/messaging/internal/view/timeline/e3;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/suggest/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/threadlist/a0;->B(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/v5;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/v5;->h()Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    move-result-object p1

    return-object p1
.end method
