.class public final Lcom/yandex/messaging/internal/actions/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/data/s;

.field private final f:Lcom/yandex/messaging/internal/storage/a;

.field private final g:Lcom/yandex/messaging/b;

.field private final h:Lcom/yandex/messaging/ui/chatlist/banner/m;

.field private final i:Lcom/yandex/messaging/internal/authorized/l4;

.field private final j:Lcom/yandex/messaging/analytics/i;

.field private final k:Lcom/yandex/messaging/ui/onboarding/a;

.field private final l:Lzi/c;

.field private final m:Le10/d;

.field private final n:Lm31/h;

.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/data/s;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/b;Lcom/yandex/messaging/ui/chatlist/banner/m;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/analytics/i;Lcom/yandex/messaging/ui/onboarding/a;Lzi/c;Le10/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/q1;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/q1;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/actions/q1;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/actions/q1;->e:Lcom/yandex/messaging/data/s;

    iput-object p6, p0, Lcom/yandex/messaging/internal/actions/q1;->f:Lcom/yandex/messaging/internal/storage/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/actions/q1;->g:Lcom/yandex/messaging/b;

    iput-object p8, p0, Lcom/yandex/messaging/internal/actions/q1;->h:Lcom/yandex/messaging/ui/chatlist/banner/m;

    iput-object p9, p0, Lcom/yandex/messaging/internal/actions/q1;->i:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p10, p0, Lcom/yandex/messaging/internal/actions/q1;->j:Lcom/yandex/messaging/analytics/i;

    iput-object p11, p0, Lcom/yandex/messaging/internal/actions/q1;->k:Lcom/yandex/messaging/ui/onboarding/a;

    iput-object p12, p0, Lcom/yandex/messaging/internal/actions/q1;->l:Lzi/c;

    iput-object p13, p0, Lcom/yandex/messaging/internal/actions/q1;->m:Le10/d;

    new-instance p1, Lcom/yandex/messaging/internal/actions/Actions$actionsHolder$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/actions/Actions$actionsHolder$2;-><init>(Lcom/yandex/messaging/internal/actions/q1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q1;->n:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/internal/actions/Actions$pendingMessageQueue$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/actions/Actions$pendingMessageQueue$2;-><init>(Lcom/yandex/messaging/internal/actions/q1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q1;->o:Lm31/h;

    return-void
.end method

.method public static final b(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/actions/r1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->n:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/actions/q1;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->g:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->f:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/actions/q1;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->l:Lzi/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->d:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/analytics/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->j:Lcom/yandex/messaging/analytics/i;

    return-object p0
.end method

.method public static final i(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/internal/pending/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->o:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/pending/k;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/actions/q1;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->c:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/actions/q1;)Lcom/yandex/messaging/data/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q1;->e:Lcom/yandex/messaging/data/s;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/actions/s;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lcom/yandex/messaging/n;Ljava/util/Set;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/actions/t;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/util/Set;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/u;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/u;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/v;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/v;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/w;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/w;-><init>(Lcom/yandex/messaging/internal/actions/q1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/x;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/x;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lcom/yandex/messaging/internal/actions/y;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/actions/y;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/z;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/a0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/b0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/b0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/c0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/c0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/d0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/d0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/e0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/e0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/f0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/actions/f0;-><init>(Lcom/yandex/messaging/internal/actions/q1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/g0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/g0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/h0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/h0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/i0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/i0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/j0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/j0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/k0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/k0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/l0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/l0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/m0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/m0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/n0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/n0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/o0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/o0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/p0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/p0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/q0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/q0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/r0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/r0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/messaging/n;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/c;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/s0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/s0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0(Lcom/yandex/messaging/domain/statuses/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/t0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/t0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/domain/statuses/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c0(Lcom/yandex/messaging/n;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/v0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/v0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/actions/u0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/w0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/w0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/x0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/x0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lcom/yandex/messaging/internal/actions/y0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/actions/y0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h0(Lcom/yandex/messaging/n;Lou0/e;Lou0/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/z0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/actions/z0;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lou0/e;Lou0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0(Lcom/yandex/messaging/n;J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/a1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/actions/a1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j0(Lcom/yandex/messaging/n;Ld20/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/b1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/b1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ld20/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->m:Le10/d;

    invoke-virtual {v0, p2}, Le10/d;->g(Lcom/yandex/messaging/internal/pending/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/c1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/c1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/d;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l0(Lcom/yandex/messaging/n;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lcom/yandex/messaging/internal/actions/d1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/actions/d1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/e;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/e1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/actions/e1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/f;-><init>(Lcom/yandex/messaging/internal/actions/q1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n0(Lcom/yandex/messaging/n;Ljava/util/Set;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/f1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/actions/f1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/util/Set;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/g;-><init>(Lcom/yandex/messaging/internal/actions/q1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o0(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/g1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/g1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->i:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->h:Lcom/yandex/messaging/ui/chatlist/banner/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/banner/m;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/h;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/actions/h;-><init>(Lcom/yandex/messaging/internal/actions/q1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/h1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/h1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lcom/yandex/messaging/n;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/i;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/i1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/i1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/j;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/j1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/j1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/k;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/k1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/k1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/reactions/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/l;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/reactions/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/l1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/l1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/m;-><init>(Lcom/yandex/messaging/internal/actions/q1;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/m1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/m1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/n;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v0(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/n1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/n1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/o;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w0(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/o1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/o1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/p;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/poll/w;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/p1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/actions/p1;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/poll/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/q;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/actions/q;-><init>(Lcom/yandex/messaging/internal/actions/q1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Lcom/yandex/messaging/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/actions/r;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
