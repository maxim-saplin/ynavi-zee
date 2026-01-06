.class public final Lcom/yandex/messaging/input/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/i1;

.field private final c:Lcom/yandex/messaging/internal/auth/p;

.field private final d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

.field private final e:Lcom/yandex/messaging/input/d0;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/messaging/internal/s;

.field private h:Z

.field private i:Z

.field private j:Lsi/b;

.field private k:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/navigation/k;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/authorized/restrictions/p;Lcom/yandex/messaging/input/d0;Lcom/yandex/messaging/internal/view/timeline/t0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/w;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/input/w;->b:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/input/w;->c:Lcom/yandex/messaging/internal/auth/p;

    iput-object p5, p0, Lcom/yandex/messaging/input/w;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    iput-object p6, p0, Lcom/yandex/messaging/input/w;->e:Lcom/yandex/messaging/input/d0;

    sget-object p1, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/input/w;->f:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p7}, Lcom/yandex/messaging/internal/view/timeline/t0;->k()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p1, Lcom/yandex/messaging/input/InputDispatcher$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/input/InputDispatcher$1;-><init>(Lcom/yandex/messaging/input/w;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p3, p2, p2, p1, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/messaging/input/InputDispatcher$2;

    const-string v5, "onDestroy()V"

    const/4 v6, 0x4

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/messaging/input/w;

    const-string v4, "onDestroy"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/navigation/k;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/messaging/input/u;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/input/u;-><init>(Lcom/yandex/messaging/input/w;)V

    invoke-virtual {p4, p1}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/w;->k:Lsi/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/w;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/yandex/messaging/input/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/w;->i:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/w;->m()V

    return-void
.end method

.method public static final b(Lcom/yandex/messaging/input/w;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/w;->j:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/input/w;->j:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/input/w;->k:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/input/w;->k:Lsi/b;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/w;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/w;->a:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/input/w;)Lcom/yandex/messaging/internal/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/w;->b:Lcom/yandex/messaging/internal/i1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/input/w;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/w;->g:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public static final f(Lcom/yandex/messaging/input/w;Lcom/yandex/messaging/internal/s;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/input/w;->g:Lcom/yandex/messaging/internal/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/w;->j:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/input/w;->d:Lcom/yandex/messaging/internal/authorized/restrictions/p;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v2, Lcom/yandex/messaging/internal/authorized/restrictions/k;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/k;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/p;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/restrictions/i;)V

    iput-object v2, p0, Lcom/yandex/messaging/input/w;->j:Lsi/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    iget p0, p0, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {v0, p0}, Lcom/yandex/bank/widgets/common/z3;->h(Lcom/yandex/messaging/internal/storage/chats/a;I)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/input/InputState;Lcom/yandex/messaging/input/InputState;)Lcom/yandex/messaging/input/InputState;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/w;->c:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/p;->g()Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/input/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object p2, p3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->r:Z

    if-eqz p1, :cond_3

    sget-object p2, Lcom/yandex/messaging/input/InputState;->AUTHORIZATION:Lcom/yandex/messaging/input/InputState;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/yandex/messaging/input/InputState;->AUTHORIZATION_WITHOUT_PHONE:Lcom/yandex/messaging/input/InputState;

    :goto_0
    return-object p2
.end method

.method public final i()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/w;->f:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/input/InputState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/w;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/input/InputState;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/input/w;->h:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/w;->m()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/w;->h:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/w;->m()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/input/w;->g:Lcom/yandex/messaging/internal/s;

    iget-object v1, p0, Lcom/yandex/messaging/input/w;->f:Lkotlinx/coroutines/flow/m1;

    iget-boolean v2, p0, Lcom/yandex/messaging/input/w;->h:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/messaging/input/InputState;->SEARCH_NAVIGATION:Lcom/yandex/messaging/input/InputState;

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/input/w;->e:Lcom/yandex/messaging/input/d0;

    invoke-virtual {v2}, Lcom/yandex/messaging/input/d0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/yandex/messaging/input/InputState;->EDIT:Lcom/yandex/messaging/input/InputState;

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    goto/16 :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-eqz v2, :cond_3

    sget-object v0, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    goto/16 :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->q:Z

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/yandex/messaging/input/w;->g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/yandex/messaging/input/w;->g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    sget-object v3, Lcom/yandex/messaging/input/InputState;->WRITING_WITH_AUTH:Lcom/yandex/messaging/input/InputState;

    invoke-virtual {p0, v0, v2, v3}, Lcom/yandex/messaging/input/w;->h(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/input/InputState;Lcom/yandex/messaging/input/InputState;)Lcom/yandex/messaging/input/InputState;

    move-result-object v4

    if-eq v4, v2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/yandex/messaging/input/w;->i:Z

    if-eqz v0, :cond_6

    sget-object v4, Lcom/yandex/messaging/input/InputState;->UNBLOCKING:Lcom/yandex/messaging/input/InputState;

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/yandex/messaging/input/w;->g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    sget-object v3, Lcom/yandex/messaging/input/InputState;->WRITING_WITH_AUTH:Lcom/yandex/messaging/input/InputState;

    invoke-virtual {p0, v0, v2, v3}, Lcom/yandex/messaging/input/w;->h(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/input/InputState;Lcom/yandex/messaging/input/InputState;)Lcom/yandex/messaging/input/InputState;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/yandex/messaging/input/InputState;->CHANNEL:Lcom/yandex/messaging/input/InputState;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/yandex/messaging/input/w;->g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    goto :goto_0

    :cond_b
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->l:Z

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/yandex/messaging/input/w;->g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/yandex/messaging/input/w;->g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/yandex/messaging/input/InputState;->JOIN:Lcom/yandex/messaging/input/InputState;

    invoke-virtual {p0, v0, v2, v2}, Lcom/yandex/messaging/input/w;->h(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/input/InputState;Lcom/yandex/messaging/input/InputState;)Lcom/yandex/messaging/input/InputState;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    goto :goto_0

    :cond_d
    invoke-static {v0}, Lcom/yandex/messaging/input/w;->g(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    goto :goto_0

    :cond_e
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez v2, :cond_10

    sget-object v2, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    sget-object v3, Lcom/yandex/messaging/input/InputState;->WRITING_WITH_AUTH:Lcom/yandex/messaging/input/InputState;

    invoke-virtual {p0, v0, v2, v3}, Lcom/yandex/messaging/input/w;->h(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/input/InputState;Lcom/yandex/messaging/input/InputState;)Lcom/yandex/messaging/input/InputState;

    move-result-object v4

    if-eq v4, v2, :cond_f

    if-ne v4, v3, :cond_6

    :cond_f
    iget-boolean v2, v0, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/yandex/messaging/input/w;->i:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/messaging/input/InputState;->UNBLOCKING:Lcom/yandex/messaging/input/InputState;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    :goto_0
    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
