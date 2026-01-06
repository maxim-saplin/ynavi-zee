.class public final Lcom/yandex/messaging/ui/chatinfo/participants/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/i0;


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;

.field private final b:Lcom/yandex/messaging/q;

.field private final c:Lcom/yandex/messaging/internal/v3;

.field private final d:Lzi/c;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Lcom/yandex/messaging/internal/storage/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/v3;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->a:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->b:Lcom/yandex/messaging/q;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->c:Lcom/yandex/messaging/internal/v3;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->d:Lzi/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatinfo/participants/w0;Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->f:Lcom/yandex/messaging/internal/storage/m2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->c:Lcom/yandex/messaging/internal/v3;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsListDelegate$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsListDelegate$onAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/w0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 5

    sget-object v0, Lcom/yandex/messaging/metrica/q;->g:Lcom/yandex/messaging/metrica/q;

    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->f:Lcom/yandex/messaging/internal/storage/m2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/m2;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/settings/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/ui/settings/z0;-><init>(Lcom/yandex/messaging/metrica/q1;Z)V

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/navigation/a;->C(Lcom/yandex/messaging/ui/settings/z0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/j0;

    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->d:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->y:Lzi/a;

    invoke-virtual {v1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->b:Lcom/yandex/messaging/q;

    invoke-interface {v3}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->s(Lcom/yandex/messaging/ui/chatinfo/participants/group/b;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/w0;->b:Lcom/yandex/messaging/q;

    invoke-interface {v3}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->s(Lcom/yandex/messaging/ui/chatinfo/participants/group/b;)V

    :cond_4
    :goto_1
    return-void
.end method
