.class public final Lcom/yandex/music/shared/player/effects/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/effects/a;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

.field private final d:Lgf0/f;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/music/shared/player/effects/r;

.field private final g:Lcom/yandex/music/shared/player/effects/f;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/player/effects/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lqc0/e;

.field private j:Lcom/yandex/music/shared/player/effects/d;

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/effects/e;Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/player/effects/h;->a:Lcom/yandex/music/shared/player/b;

    const-string v0, "Auto"

    invoke-static {p0, v0}, Lid/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->b:Ljava/lang/String;

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->Automatic:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    iput-object v1, p0, Lcom/yandex/music/shared/player/effects/h;->c:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    new-instance v1, Lgf0/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgf0/i;-><init>(Z)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/effects/h;->d:Lgf0/f;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v3, v1, v2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v3, p0, Lcom/yandex/music/shared/player/effects/h;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/player/effects/r;

    invoke-direct {v1, p2, p3}, Lcom/yandex/music/shared/player/effects/r;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/effects/h;->f:Lcom/yandex/music/shared/player/effects/r;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/music/shared/player/effects/e;->a(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)Lcom/yandex/music/shared/player/effects/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/h;->g:Lcom/yandex/music/shared/player/effects/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/yandex/music/shared/player/effects/h;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/effects/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/effects/d;->a()Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Created with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " initially."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p2, v0, p1, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/h;->i:Lqc0/e;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/effects/d;->f(Lqc0/e;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/effects/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/h;->k:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final g(Lcom/yandex/music/shared/player/effects/h;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->g:Lcom/yandex/music/shared/player/effects/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/effects/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->g:Lcom/yandex/music/shared/player/effects/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->f:Lcom/yandex/music/shared/player/effects/r;

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/yandex/music/shared/player/effects/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/effects/d;->a()Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/effects/d;->a()Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Recreating from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4, v3, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/effects/d;->c()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/h;->i:Lqc0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/effects/d;->f(Lqc0/e;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v1}, Lcom/yandex/music/shared/player/effects/a;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->k:Lkotlinx/coroutines/flow/m1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/effects/d;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/music/shared/player/effects/h;->a:Lcom/yandex/music/shared/player/b;

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->Automatic:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/b;->a(ILcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->c:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Applying audio session id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v1}, Lcom/yandex/music/shared/player/effects/a;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/effects/h;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/music/shared/player/effects/g;

    invoke-direct {v4, p0}, Lcom/yandex/music/shared/player/effects/g;-><init>(Lcom/yandex/music/shared/player/effects/h;)V

    invoke-static {v2, v3, v4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-interface {v1, p1}, Lcom/yandex/music/shared/player/effects/a;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->a:Lcom/yandex/music/shared/player/b;

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->Automatic:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/player/b;->b(ILcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->b:Ljava/lang/String;

    const-string v1, "Disconnecting control"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/yandex/music/shared/player/effects/h;->i:Lqc0/e;

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/effects/d;->c()V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->k:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e(F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New gain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v1, p1}, Lcom/yandex/music/shared/player/effects/a;->e(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lqc0/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Connecting control"

    const/4 v3, 0x3

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/h;->i:Lqc0/e;

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->j:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/effects/d;->f(Lqc0/e;)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Releasing"

    const/4 v3, 0x3

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v1}, Lcom/yandex/music/shared/player/effects/a;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
