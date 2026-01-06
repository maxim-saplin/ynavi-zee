.class public final Lcom/yandex/messaging/internal/view/timeline/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/actions/q1;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Landroidx/lifecycle/w;

.field private final d:Lcom/yandex/messaging/internal/translator/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;Landroidx/lifecycle/w;Lcom/yandex/messaging/internal/translator/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->c:Landroidx/lifecycle/w;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->d:Lcom/yandex/messaging/internal/translator/g0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/k4;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/k4;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/timeline/k4;)Lcom/yandex/messaging/internal/translator/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->d:Lcom/yandex/messaging/internal/translator/g0;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->s(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/domain/reactions/a;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->t(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/reactions/a;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/chat/g;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->t0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/g;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/y6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->c:Landroidx/lifecycle/w;

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/TimelineActions$copyMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/TimelineActions$copyMessage$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/k4;Lcom/yandex/messaging/internal/y6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->c:Landroidx/lifecycle/w;

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/TimelineActions$copyMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/TimelineActions$copyMessages$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/k4;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->V(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/messaging/internal/actions/q1;->i0(Lcom/yandex/messaging/n;J)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/yandex/messaging/internal/actions/q1;->l0(Lcom/yandex/messaging/n;Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Lcom/yandex/messaging/internal/y6;Z)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/messaging/internal/actions/q1;->m0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;Z)V

    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->c:Landroidx/lifecycle/w;

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/TimelineActions$shareMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/TimelineActions$shareMessages$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/k4;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final n(Lcom/yandex/messaging/internal/y6;)V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-wide v0, p1, Lcom/yandex/messaging/internal/y6;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->u0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;)V

    return-void
.end method

.method public final o(Lcom/yandex/messaging/domain/poll/w;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k4;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->x0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/poll/w;)V

    return-void
.end method
