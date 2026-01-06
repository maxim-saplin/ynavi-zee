.class public final Lcom/yandex/messaging/ui/createpoll/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/yandex/messaging/ui/createpoll/y;

.field public static final o:I = 0xa

.field public static final p:I = 0x5


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/chat/info/settings/domain/a;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/ui/createpoll/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/createpoll/z;->n:Lcom/yandex/messaging/ui/createpoll/y;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/info/settings/domain/a;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/z;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/createpoll/z;->c:Lcom/yandex/messaging/internal/chat/info/settings/domain/a;

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/z;->d:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, ""

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/z;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/yandex/messaging/ui/createpoll/s;

    iget p4, p0, Lcom/yandex/messaging/ui/createpoll/z;->e:I

    add-int/2addr p4, p1

    iput p4, p0, Lcom/yandex/messaging/ui/createpoll/z;->e:I

    invoke-direct {p3, p4}, Lcom/yandex/messaging/ui/createpoll/s;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/yandex/messaging/ui/createpoll/s;

    iget p4, p0, Lcom/yandex/messaging/ui/createpoll/z;->e:I

    add-int/2addr p4, p1

    iput p4, p0, Lcom/yandex/messaging/ui/createpoll/z;->e:I

    invoke-direct {p3, p4}, Lcom/yandex/messaging/ui/createpoll/s;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->d()Lcom/yandex/messaging/domain/poll/s;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->l:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->m:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/createpoll/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->f:Z

    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/createpoll/z;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/s;

    iget v2, p0, Lcom/yandex/messaging/ui/createpoll/z;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/messaging/ui/createpoll/z;->e:I

    const-string v4, ""

    invoke-direct {v1, v2, v4}, Lcom/yandex/messaging/ui/createpoll/s;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->p()V

    move p0, v3

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/yandex/messaging/ui/createpoll/v;->a:Lcom/yandex/messaging/ui/createpoll/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/yandex/messaging/ui/createpoll/r;->a:Lcom/yandex/messaging/ui/createpoll/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/yandex/messaging/ui/createpoll/t;

    iget-object v3, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-gt v5, v3, :cond_2

    if-ge v3, v2, :cond_2

    iget-object v5, p0, Lcom/yandex/messaging/ui/createpoll/z;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yandex/messaging/t0;->messenger_create_poll_max_answers_warn:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/ui/createpoll/z;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/v0;->messenger_create_poll_max_answers_exceeded:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/createpoll/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/createpoll/z;->h:Z

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/createpoll/z;->i:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/ui/createpoll/z;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v5, p0, Lcom/yandex/messaging/ui/createpoll/z;->f:Z

    if-eqz v5, :cond_3

    move-object v4, v3

    :cond_3
    new-instance v3, Lcom/yandex/messaging/ui/createpoll/u;

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/messaging/ui/createpoll/u;-><init>(ZZLjava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/domain/poll/s;
    .locals 7

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/z;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/ui/createpoll/s;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/createpoll/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/yandex/messaging/ui/createpoll/z;->h:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/ui/createpoll/z;->i:Z

    iget-boolean v5, p0, Lcom/yandex/messaging/ui/createpoll/z;->j:Z

    new-instance v6, Lcom/yandex/messaging/domain/poll/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/domain/poll/s;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    return-object v6
.end method

.method public final e()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->l:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->m:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->c:Lcom/yandex/messaging/internal/chat/info/settings/domain/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/z;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/createpoll/CreatePollViewModel$onBrickAttached$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/createpoll/CreatePollViewModel$onBrickAttached$1;-><init>(Lcom/yandex/messaging/ui/createpoll/z;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/yandex/messaging/ui/createpoll/x;->a:Lcom/yandex/messaging/ui/createpoll/x;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->d()Lcom/yandex/messaging/domain/poll/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "param_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/ui/createpoll/z;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->p()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->h:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->r()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->i:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->r()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->r()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/createpoll/z;->j:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->r()V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->p()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->m:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->c()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->r()V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->k:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/createpoll/s;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/createpoll/s;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->p()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/z;->l:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/z;->d()Lcom/yandex/messaging/domain/poll/s;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
