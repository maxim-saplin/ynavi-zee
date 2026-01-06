.class public final Lcom/yandex/messaging/ui/selectusers/behaviour/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/selectusers/behaviour/e;


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;

.field private final b:Lcom/yandex/messaging/domain/m;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/n;

.field private final e:Lr20/a;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/domain/m;Lnv0/a;Lcom/yandex/messaging/n;Lr20/a;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->a:Lcom/yandex/messaging/navigation/t;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->b:Lcom/yandex/messaging/domain/m;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->d:Lcom/yandex/messaging/n;

    iput-object p5, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->e:Lr20/a;

    const/4 p1, 0x1

    invoke-virtual {p6, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->g:Ljava/util/Set;

    return-void
.end method

.method public static final c(Lcom/yandex/messaging/ui/selectusers/behaviour/c;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/selectusers/s;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/selectusers/s;->n()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->a:Lcom/yandex/messaging/navigation/t;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/a;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->e:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/selectusers/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/selectusers/s;->p()V

    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->b:Lcom/yandex/messaging/domain/m;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->d:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/m;->d(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/selectusers/behaviour/AddToChatBehaviour$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/selectusers/behaviour/AddToChatBehaviour$onCreate$1;-><init>(Lcom/yandex/messaging/ui/selectusers/behaviour/c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->m(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
